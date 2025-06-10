.class final Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic BmT:Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;

.field private Lz:Ljava/lang/String;

.field private appId:Ljava/lang/String;

.field private pSo:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1164
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$b;->BmT:Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1165
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$b;->Lz:Ljava/lang/String;

    .line 1166
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$b;->appId:Ljava/lang/String;

    .line 1167
    iput-boolean p4, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$b;->pSo:Z

    .line 1168
    return-void
.end method


# virtual methods
.method public final aHu(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x173f3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1172
    const-string/jumbo v0, "AdLandingPagesProxy"

    const-string/jumbo v1, "pkg %s installed"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1173
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$b;->pSo:Z

    if-eqz v0, :cond_0

    .line 1229
    sget-object v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$e;->BGt:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;

    .line 1174
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$b;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;->reportDownloadInfo(ILjava/lang/String;)V

    .line 2229
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$e;->BGt:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;

    .line 1176
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$b;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;->reportDownloadInfo(ILjava/lang/String;)V

    .line 1177
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aHv(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x173f4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1181
    const-string/jumbo v0, "AdLandingPagesProxy"

    const-string/jumbo v1, "pkg %s removed"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1182
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$b;->Lz:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1183
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$b;->BmT:Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->deleteDeferredDeepLinkMM(Ljava/lang/String;)V

    .line 1185
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
