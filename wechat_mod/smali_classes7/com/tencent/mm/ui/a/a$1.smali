.class final Lcom/tencent/mm/ui/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LXc:Lcom/tencent/mm/ui/a/a;

.field final synthetic val$content:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/a/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/ui/a/a$1;->LXc:Lcom/tencent/mm/ui/a/a;

    iput-object p2, p0, Lcom/tencent/mm/ui/a/a$1;->val$content:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInit(I)V
    .locals 5

    .prologue
    const v4, 0x228b4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/a/a$1;->LXc:Lcom/tencent/mm/ui/a/a;

    .line 1030
    iget-object v0, v0, Lcom/tencent/mm/ui/a/a;->LWZ:Landroid/speech/tts/TextToSpeech;

    .line 83
    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/a/a$1;->LXc:Lcom/tencent/mm/ui/a/a;

    .line 2030
    iget-object v1, v0, Lcom/tencent/mm/ui/a/a;->LWZ:Landroid/speech/tts/TextToSpeech;

    .line 84
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fOk()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/a/a$1;->LXc:Lcom/tencent/mm/ui/a/a;

    .line 3030
    iget-object v0, v0, Lcom/tencent/mm/ui/a/a;->LWZ:Landroid/speech/tts/TextToSpeech;

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/ui/a/a$1;->val$content:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/String;ILjava/util/HashMap;)I

    .line 87
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 84
    :cond_1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    goto :goto_0
.end method
