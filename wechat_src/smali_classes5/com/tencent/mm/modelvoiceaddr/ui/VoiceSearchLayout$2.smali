.class final Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->fo(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iIL:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

.field final synthetic iIM:Lcom/tencent/mm/modelvoiceaddr/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;Lcom/tencent/mm/modelvoiceaddr/ui/a;)V
    .locals 1

    .prologue
    .line 356
    iput-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$2;->iIL:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$2;->iIM:Lcom/tencent/mm/modelvoiceaddr/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    const v0, 0x24483

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 363
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 364
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
