.class public final Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/IProjectStatus$Companion;",
        "",
        "()V",
        "AVATAR_AVAILABLE_SPEAKER",
        "",
        "CALLER_RECEIVER",
        "",
        "CALLER_SENDER",
        "MIC_MUTE_STATUS",
        "THUMB_CURRENT_PAGE",
        "THUMB_FLIP_TARGET_POSITION",
        "plugin-multitalk_release"
    }
.end annotation


# static fields
.field static final synthetic xYU:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x31ce1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a$a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a$a;->xYU:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
