.class public final Lcom/tencent/mm/plugin/wear/model/e/p$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wear/model/e/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic FNB:Lcom/tencent/mm/plugin/wear/model/e/p;

.field final synthetic gdO:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wear/model/e/p;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/tencent/mm/plugin/wear/model/e/p$1;->FNB:Lcom/tencent/mm/plugin/wear/model/e/p;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wear/model/e/p$1;->gdO:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/16 v5, 0x7595

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e/p$1;->FNB:Lcom/tencent/mm/plugin/wear/model/e/p;

    new-instance v1, Lcom/tencent/mm/plugin/wear/model/d/c;

    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/e/p;->access$100()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/wear/model/e/p$1;->gdO:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wear/model/e/p$1;->FNB:Lcom/tencent/mm/plugin/wear/model/e/p;

    invoke-static {v4}, Lcom/tencent/mm/plugin/wear/model/e/p;->a(Lcom/tencent/mm/plugin/wear/model/e/p;)I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/wear/model/d/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wear/model/e/p;->a(Lcom/tencent/mm/plugin/wear/model/e/p;Lcom/tencent/mm/plugin/wear/model/d/c;)Lcom/tencent/mm/plugin/wear/model/d/c;

    .line 212
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x15d

    iget-object v2, p0, Lcom/tencent/mm/plugin/wear/model/e/p$1;->FNB:Lcom/tencent/mm/plugin/wear/model/e/p;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 213
    const-string/jumbo v0, "MicroMsg.Wear.VoiceToTextServer"

    const-string/jumbo v1, "Create NetSceneVoiceInput"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
