.class final Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


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
    .line 368
    iput-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$3;->iIL:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$3;->iIM:Lcom/tencent/mm/modelvoiceaddr/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .prologue
    .line 375
    const/4 v0, 0x0

    return v0
.end method
