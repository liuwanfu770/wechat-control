.class final Lcom/tencent/mm/plugin/voip_cs/c/a/b$b;
.super Lcom/tencent/e/i/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip_cs/c/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic EKq:Lcom/tencent/mm/plugin/voip_cs/c/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip_cs/c/a/b;)V
    .locals 0

    .prologue
    .line 841
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b$b;->EKq:Lcom/tencent/mm/plugin/voip_cs/c/a/b;

    invoke-direct {p0}, Lcom/tencent/e/i/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 854
    const-string/jumbo v0, "VOIPCS_netPic"

    return-object v0
.end method

.method public final run()V
    .locals 3

    .prologue
    const v2, 0x1e9c4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 845
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b$b;->EKq:Lcom/tencent/mm/plugin/voip_cs/c/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b$b;->EKq:Lcom/tencent/mm/plugin/voip_cs/c/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EKo:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->aMX(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EKp:Landroid/graphics/drawable/Drawable;

    .line 846
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 847
    const/16 v1, 0xc

    iput v1, v0, Landroid/os/Message;->what:I

    .line 848
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b$b;->EKq:Lcom/tencent/mm/plugin/voip_cs/c/a/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->t(Lcom/tencent/mm/plugin/voip_cs/c/a/b;)Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/au;->sendMessage(Landroid/os/Message;)Z

    .line 849
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b$b;->EKq:Lcom/tencent/mm/plugin/voip_cs/c/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EKn:Lcom/tencent/mm/plugin/voip_cs/c/a/b$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip_cs/c/a/b$b;->cancel()Z

    .line 850
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
