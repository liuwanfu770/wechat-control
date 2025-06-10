.class public abstract Lcom/tencent/mm/emoji/debug/EmojiDebugUI$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/emoji/debug/EmojiDebugUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00a0\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H&J\u0008\u0010\u0005\u001a\u00020\u0006H&J\u0008\u0010\u0007\u001a\u00020\u0006H&\u00a8\u0006\u0008"
    }
    gPj = {
        "Lcom/tencent/mm/emoji/debug/EmojiDebugUI$AbsItem;",
        "",
        "(Lcom/tencent/mm/emoji/debug/EmojiDebugUI;)V",
        "onClick",
        "",
        "title",
        "",
        "value",
        "plugin-emojisdk_release"
    }
.end annotation


# instance fields
.field final synthetic gkF:Lcom/tencent/mm/emoji/debug/EmojiDebugUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/emoji/debug/EmojiDebugUI;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 248
    iput-object p1, p0, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$a;->gkF:Lcom/tencent/mm/emoji/debug/EmojiDebugUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract agu()Ljava/lang/String;
.end method

.method public abstract onClick()V
.end method

.method public abstract value()Ljava/lang/String;
.end method
