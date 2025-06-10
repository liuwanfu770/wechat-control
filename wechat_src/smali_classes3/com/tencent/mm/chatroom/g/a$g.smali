.class final Lcom/tencent/mm/chatroom/g/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/chatroom/g/a;
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    gPj = {
        "<anonymous>",
        "",
        "dialog",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "which",
        "",
        "onClick"
    }
.end annotation


# instance fields
.field final synthetic fKB:Lcom/tencent/mm/chatroom/g/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/g/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/chatroom/g/a$g;->fKB:Lcom/tencent/mm/chatroom/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const v2, 0x39a93

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 264
    iget-object v1, p0, Lcom/tencent/mm/chatroom/g/a$g;->fKB:Lcom/tencent/mm/chatroom/g/a;

    iget-object v0, p0, Lcom/tencent/mm/chatroom/g/a$g;->fKB:Lcom/tencent/mm/chatroom/g/a;

    .line 1041
    iget-object v0, v0, Lcom/tencent/mm/chatroom/g/a;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 264
    check-cast v0, Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/mm/chatroom/g/a;->a(Lcom/tencent/mm/chatroom/g/a;Landroid/content/Context;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
