.class final Lcom/tencent/mm/pluginsdk/ui/websearch/WebSearchVoiceInputLayoutImpl$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/websearch/WebSearchVoiceInputLayoutImpl;->gI(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic HJS:Lcom/tencent/mm/pluginsdk/ui/websearch/WebSearchVoiceInputLayoutImpl;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/websearch/WebSearchVoiceInputLayoutImpl;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/WebSearchVoiceInputLayoutImpl$5;->HJS:Lcom/tencent/mm/pluginsdk/ui/websearch/WebSearchVoiceInputLayoutImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/16 v1, 0x7d1d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/WebSearchVoiceInputLayoutImpl$5;->HJS:Lcom/tencent/mm/pluginsdk/ui/websearch/WebSearchVoiceInputLayoutImpl;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/websearch/WebSearchVoiceInputLayoutImpl;->b(Lcom/tencent/mm/pluginsdk/ui/websearch/WebSearchVoiceInputLayoutImpl;)Lcom/tencent/mm/pluginsdk/ui/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/l;->fFi()V

    .line 176
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
