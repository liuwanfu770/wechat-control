.class final Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->rr(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ySx:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;

.field final synthetic ySy:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;I)V
    .locals 0

    .prologue
    .line 1038
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$2;->ySx:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;

    iput p2, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$2;->ySy:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x2

    const v0, 0x325ba

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1042
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/model/z;->hNV:[Ljava/lang/String;

    new-array v2, v9, [Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    const-string/jumbo v3, "weixin"

    aput-object v3, v2, v7

    const-string/jumbo v3, "helper_entry"

    aput-object v3, v2, v5

    const-string/jumbo v3, "filehelper"

    aput-object v3, v2, v8

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/storage/bv;->c([Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 1043
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x4919

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$2;->ySx:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->d(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    iget v4, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$2;->ySy:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$2;->ySx:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;

    iget v4, v4, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->ySv:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$2;->ySx:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;

    iget v4, v4, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->ySw:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$2;->ySx:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;

    iget v4, v4, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->scene:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    const/4 v4, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$2;->ySx:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->q(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1044
    const v0, 0x325ba

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
