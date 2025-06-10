.class final Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "",
        "onAudioFocusChange"
    }
.end annotation


# static fields
.field public static final uQU:Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0x246ef

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI$b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI$b;->uQU:Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 0

    .prologue
    .line 71
    return-void
.end method
