.class Lcn/com/smartdevices/bracelet/ui/ca;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;J)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/ca;->b:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    iput-wide p2, p0, Lcn/com/smartdevices/bracelet/ui/ca;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ca;->b:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->o(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ca;->b:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->j(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->setMode(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ca;->b:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->p(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ca;->b:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->j(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->setMode(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ca;->b:Lcn/com/smartdevices/bracelet/ui/StatisticFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->b(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->animRefresh()Landroid/animation/Animator;

    move-result-object v0

    iget-wide v1, p0, Lcn/com/smartdevices/bracelet/ui/ca;->a:J

    const-wide/16 v3, 0x2

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x3fc0

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
