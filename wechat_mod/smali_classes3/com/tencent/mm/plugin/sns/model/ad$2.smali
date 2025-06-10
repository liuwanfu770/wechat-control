.class final Lcom/tencent/mm/plugin/sns/model/ad$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/model/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/model/ad;->aHQ(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Bqu:Lcom/tencent/mm/plugin/sns/model/ad;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/ad;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/ad$2;->Bqu:Lcom/tencent/mm/plugin/sns/model/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dGE()Z
    .locals 3

    .prologue
    const v2, 0x175d2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 178
    const-string/jumbo v0, "MicroMsg.SightCdnUpload"

    const-string/jumbo v1, "iUpdateVideoFile"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ad$2;->Bqu:Lcom/tencent/mm/plugin/sns/model/ad;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/ad;->a(Lcom/tencent/mm/plugin/sns/model/ad;)V

    .line 180
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
