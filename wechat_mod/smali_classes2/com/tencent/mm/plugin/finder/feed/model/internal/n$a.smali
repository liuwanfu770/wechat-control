.class public final Lcom/tencent/mm/plugin/finder/feed/model/internal/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/feed/model/internal/n;
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/UpdateOp$Companion;",
        "",
        "()V",
        "ADD_LOADMORE",
        "",
        "ADD_REFRESH",
        "ALL_REFRESH",
        "CLEAN_REFRESH",
        "INIT",
        "INSERT",
        "LOADMORE_THAT_ALL",
        "REFRESH_THAT_ALL",
        "cmd2String",
        "",
        "cmd",
        "plugin-finder_release"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/n$a;-><init>()V

    return-void
.end method

.method public static Gq(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    packed-switch p0, :pswitch_data_0

    .line 28
    :pswitch_0
    const-string/jumbo v0, "UNKNOWN"

    .line 27
    :goto_0
    return-object v0

    .line 21
    :pswitch_1
    const-string/jumbo v0, "ADD_LOADMORE"

    goto :goto_0

    .line 22
    :pswitch_2
    const-string/jumbo v0, "ADD_REFRESH"

    goto :goto_0

    .line 23
    :pswitch_3
    const-string/jumbo v0, "INIT"

    goto :goto_0

    .line 24
    :pswitch_4
    const-string/jumbo v0, "CLEAN_REFRESH"

    goto :goto_0

    .line 25
    :pswitch_5
    const-string/jumbo v0, "LOADMORE_THAT_ALL"

    goto :goto_0

    .line 26
    :pswitch_6
    const-string/jumbo v0, "REFRESH_THAT_ALL"

    goto :goto_0

    .line 27
    :pswitch_7
    const-string/jumbo v0, "INSERT"

    goto :goto_0

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method
