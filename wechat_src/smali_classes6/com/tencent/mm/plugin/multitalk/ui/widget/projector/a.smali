.class public interface abstract Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a$c;,
        Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a$b;,
        Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000 \u000f2\u00020\u0001:\u0002\u000f\u0010J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0005H&J\u0008\u0010\u0007\u001a\u00020\u0003H&J\u0008\u0010\u0008\u001a\u00020\u0005H&J\u001c\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000eH&\u00a8\u0006\u0011"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/IProjectStatus;",
        "",
        "checkCallerState",
        "",
        "checkCurrentInAvatarLayout",
        "",
        "checkCurrentInDoodleLayout",
        "checkCurrentOrientation",
        "getCurrentStatus",
        "statusChange",
        "",
        "status",
        "Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/IProjectStatus$ProjectStatus;",
        "param",
        "Landroid/os/Bundle;",
        "Companion",
        "ProjectStatus",
        "plugin-multitalk_release"
    }
.end annotation


# static fields
.field public static final xYT:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a$a;->xYU:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a$a;

    sput-object v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a;->xYT:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a$a;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a$c;Landroid/os/Bundle;)V
.end method

.method public abstract dNJ()I
.end method

.method public abstract dNK()Z
.end method

.method public abstract dNL()Z
.end method

.method public abstract dNM()I
.end method

.method public abstract getCurrentStatus()Z
.end method
