.class public interface abstract Lcom/tencent/mm/live/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/live/c/b$c;,
        Lcom/tencent/mm/live/c/b$b;,
        Lcom/tencent/mm/live/c/b$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000 \r2\u00020\u0001:\u0002\r\u000eJ\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&J\u001c\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000cH&\u00a8\u0006\u000f"
    }
    gPj = {
        "Lcom/tencent/mm/live/plugin/ILiveStatus;",
        "",
        "getLiveRole",
        "",
        "registerPlugin",
        "",
        "plugin",
        "Lcom/tencent/mm/live/plugin/BaseLivePlugin;",
        "statusChange",
        "status",
        "Lcom/tencent/mm/live/plugin/ILiveStatus$LiveStatus;",
        "param",
        "Landroid/os/Bundle;",
        "Companion",
        "LiveStatus",
        "plugin-logic_release"
    }
.end annotation


# static fields
.field public static final gYt:Lcom/tencent/mm/live/c/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/tencent/mm/live/c/b$a;->gYu:Lcom/tencent/mm/live/c/b$a;

    sput-object v0, Lcom/tencent/mm/live/c/b;->gYt:Lcom/tencent/mm/live/c/b$a;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/tencent/mm/live/c/a;)V
.end method

.method public abstract a(Lcom/tencent/mm/live/c/b$c;Landroid/os/Bundle;)V
.end method

.method public abstract getLiveRole()I
.end method
