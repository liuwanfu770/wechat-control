.class final Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic HqR:Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI$1;->HqR:Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/16 v2, 0x7a4d

    const/4 v1, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI$1;->HqR:Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->ta(I)V

    .line 89
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1
.end method
