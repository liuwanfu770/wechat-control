.class public interface abstract Lcom/tencent/mm/plugin/gamelife/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/gamelife/c$a;,
        Lcom/tencent/mm/plugin/gamelife/c$b;,
        Lcom/tencent/mm/plugin/gamelife/c$c;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000 \u001a2\u00020\u0001:\u0003\u0018\u0019\u001aJ@\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000c\u001a\u00020\rH&J\"\u0010\u000e\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u0007H&J$\u0010\u0011\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0013\u001a\u00020\u0014H&J\u0018\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J&\u0010\u0016\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0017H&\u00a8\u0006\u001b"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/gamelife/IPluginGameLife;",
        "Lcom/tencent/mm/kernel/plugin/IAlias;",
        "dealBlackList",
        "",
        "context",
        "Landroid/content/Context;",
        "sessionId",
        "",
        "isBlackList",
        "Lcom/tencent/mm/plugin/appbrand/util/Pointer;",
        "",
        "isAssociateWithWAGame",
        "callback",
        "Lcom/tencent/mm/plugin/gamelife/IPluginGameLife$BlackListSetCallback;",
        "enterExpose",
        "intent",
        "Landroid/content/Intent;",
        "enterGameLifeProfileUI",
        "userName",
        "scene",
        "",
        "enterSendGift",
        "initGameLifeSingleChatInfoUI",
        "Lcom/tencent/mm/plugin/gamelife/IPluginGameLife$BlackListAssociateCallback;",
        "BlackListAssociateCallback",
        "BlackListSetCallback",
        "Companion",
        "plugin-gamelife_release"
    }
.end annotation


# static fields
.field public static final wek:Lcom/tencent/mm/plugin/gamelife/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/tencent/mm/plugin/gamelife/c$c;->wel:Lcom/tencent/mm/plugin/gamelife/c$c;

    sput-object v0, Lcom/tencent/mm/plugin/gamelife/c;->wek:Lcom/tencent/mm/plugin/gamelife/c$c;

    return-void
.end method


# virtual methods
.method public abstract dealBlackList(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/aa/i;Lcom/tencent/mm/plugin/appbrand/aa/i;Lcom/tencent/mm/plugin/gamelife/c$b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/aa/i",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/tencent/mm/plugin/appbrand/aa/i",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/tencent/mm/plugin/gamelife/c$b;",
            ")V"
        }
    .end annotation
.end method

.method public abstract enterGameLifeProfileUI(Landroid/content/Context;Ljava/lang/String;I)V
.end method

.method public abstract enterSendGift(Landroid/content/Context;Ljava/lang/String;)V
.end method
