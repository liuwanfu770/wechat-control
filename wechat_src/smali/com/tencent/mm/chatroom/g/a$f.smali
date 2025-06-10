.class final Lcom/tencent/mm/chatroom/g/a$f;
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
        "arg0",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "arg1",
        "",
        "onClick"
    }
.end annotation


# static fields
.field public static final fKH:Lcom/tencent/mm/chatroom/g/a$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0x39a92

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/chatroom/g/a$f;

    invoke-direct {v0}, Lcom/tencent/mm/chatroom/g/a$f;-><init>()V

    sput-object v0, Lcom/tencent/mm/chatroom/g/a$f;->fKH:Lcom/tencent/mm/chatroom/g/a$f;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const v2, 0x39a91

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/v;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/v;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/v;->MJ(I)V

    .line 148
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
