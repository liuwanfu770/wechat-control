.class final Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyPresenter$setBrowserCount$$inlined$forEachIndexed$lambda$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/m",
        "<",
        "Ljava/lang/Long;",
        "Lcom/tencent/mm/view/recyclerview/h;",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    gPj = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "",
        "v",
        "Lcom/tencent/mm/view/recyclerview/WxRVDataItem;",
        "invoke",
        "com/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyPresenter$setBrowserCount$1$1"
    }
.end annotation


# instance fields
.field final synthetic tva:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyPresenter;

.field final synthetic tvf:J


# direct methods
.method constructor <init>(JLcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyPresenter;)V
    .locals 1

    iput-wide p1, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyPresenter$setBrowserCount$$inlined$forEachIndexed$lambda$1;->tvf:J

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyPresenter$setBrowserCount$$inlined$forEachIndexed$lambda$1;->tva:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyPresenter;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const v8, 0x35018

    const-wide/16 v6, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    check-cast p2, Lcom/tencent/mm/view/recyclerview/h;

    const-string/jumbo v0, "v"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2054
    iget-object v0, p2, Lcom/tencent/mm/view/recyclerview/h;->OzZ:Lcom/tencent/mm/view/recyclerview/a;

    .line 1157
    instance-of v1, v0, Lcom/tencent/mm/plugin/finder/model/a;

    if-eqz v1, :cond_0

    .line 1158
    invoke-interface {v0}, Lcom/tencent/mm/view/recyclerview/a;->lZ()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyPresenter$setBrowserCount$$inlined$forEachIndexed$lambda$1;->tvf:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyPresenter$setBrowserCount$$inlined$forEachIndexed$lambda$1;->tvf:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 1159
    check-cast v0, Lcom/tencent/mm/plugin/finder/model/a;

    .line 3008
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/a;->tpc:Lcom/tencent/mm/plugin/finder/storage/ah;

    .line 1159
    iget v0, v0, Lcom/tencent/mm/plugin/finder/storage/ah;->field_type:I

    packed-switch v0, :pswitch_data_0

    .line 1175
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyPresenter$setBrowserCount$$inlined$forEachIndexed$lambda$1;->tva:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyPresenter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyPresenter;->a(Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyPresenter;)Lcom/tencent/mm/g/b/a/ce;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/ce;->RX()J

    move-result-wide v2

    add-long/2addr v2, v6

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/ce;->hk(J)Lcom/tencent/mm/g/b/a/ce;

    .line 1195
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyPresenter$setBrowserCount$$inlined$forEachIndexed$lambda$1;->tva:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyPresenter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyPresenter;->a(Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyPresenter;)Lcom/tencent/mm/g/b/a/ce;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/ce;->RW()J

    move-result-wide v2

    add-long/2addr v2, v6

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/ce;->hj(J)Lcom/tencent/mm/g/b/a/ce;

    .line 87
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1163
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyPresenter$setBrowserCount$$inlined$forEachIndexed$lambda$1;->tva:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyPresenter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyPresenter;->a(Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyPresenter;)Lcom/tencent/mm/g/b/a/ce;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/ce;->Sa()J

    move-result-wide v2

    add-long/2addr v2, v6

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/ce;->hn(J)Lcom/tencent/mm/g/b/a/ce;

    goto :goto_0

    .line 1166
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyPresenter$setBrowserCount$$inlined$forEachIndexed$lambda$1;->tva:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyPresenter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyPresenter;->a(Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyPresenter;)Lcom/tencent/mm/g/b/a/ce;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/ce;->Sb()J

    move-result-wide v2

    add-long/2addr v2, v6

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/ce;->ho(J)Lcom/tencent/mm/g/b/a/ce;

    goto :goto_0

    .line 1169
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyPresenter$setBrowserCount$$inlined$forEachIndexed$lambda$1;->tva:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyPresenter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyPresenter;->a(Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyPresenter;)Lcom/tencent/mm/g/b/a/ce;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/ce;->Sc()J

    move-result-wide v2

    add-long/2addr v2, v6

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/ce;->hp(J)Lcom/tencent/mm/g/b/a/ce;

    goto :goto_0

    .line 1172
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyPresenter$setBrowserCount$$inlined$forEachIndexed$lambda$1;->tva:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyPresenter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyPresenter;->a(Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyPresenter;)Lcom/tencent/mm/g/b/a/ce;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/ce;->RZ()J

    move-result-wide v2

    add-long/2addr v2, v6

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/ce;->hm(J)Lcom/tencent/mm/g/b/a/ce;

    goto :goto_0

    .line 1177
    :cond_1
    check-cast v0, Lcom/tencent/mm/plugin/finder/model/a;

    .line 4008
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/a;->tpc:Lcom/tencent/mm/plugin/finder/storage/ah;

    .line 1177
    iget v0, v0, Lcom/tencent/mm/plugin/finder/storage/ah;->field_type:I

    packed-switch v0, :pswitch_data_1

    .line 1193
    :goto_2
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyPresenter$setBrowserCount$$inlined$forEachIndexed$lambda$1;->tva:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyPresenter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyPresenter;->a(Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyPresenter;)Lcom/tencent/mm/g/b/a/ce;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/ce;->RY()J

    move-result-wide v2

    add-long/2addr v2, v6

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/ce;->hl(J)Lcom/tencent/mm/g/b/a/ce;

    goto :goto_1

    .line 1181
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyPresenter$setBrowserCount$$inlined$forEachIndexed$lambda$1;->tva:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyPresenter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyPresenter;->a(Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyPresenter;)Lcom/tencent/mm/g/b/a/ce;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/ce;->Se()J

    move-result-wide v2

    add-long/2addr v2, v6

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/ce;->hr(J)Lcom/tencent/mm/g/b/a/ce;

    goto :goto_2

    .line 1184
    :pswitch_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyPresenter$setBrowserCount$$inlined$forEachIndexed$lambda$1;->tva:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyPresenter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyPresenter;->a(Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyPresenter;)Lcom/tencent/mm/g/b/a/ce;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/ce;->Sf()J

    move-result-wide v2

    add-long/2addr v2, v6

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/ce;->hs(J)Lcom/tencent/mm/g/b/a/ce;

    goto :goto_2

    .line 1187
    :pswitch_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyPresenter$setBrowserCount$$inlined$forEachIndexed$lambda$1;->tva:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyPresenter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyPresenter;->a(Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyPresenter;)Lcom/tencent/mm/g/b/a/ce;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/ce;->Sg()J

    move-result-wide v2

    add-long/2addr v2, v6

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/ce;->ht(J)Lcom/tencent/mm/g/b/a/ce;

    goto :goto_2

    .line 1190
    :pswitch_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyPresenter$setBrowserCount$$inlined$forEachIndexed$lambda$1;->tva:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyPresenter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyPresenter;->a(Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyPresenter;)Lcom/tencent/mm/g/b/a/ce;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/ce;->Sd()J

    move-result-wide v2

    add-long/2addr v2, v6

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/ce;->hq(J)Lcom/tencent/mm/g/b/a/ce;

    goto :goto_2

    .line 1159
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 1177
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_8
    .end packed-switch
.end method
