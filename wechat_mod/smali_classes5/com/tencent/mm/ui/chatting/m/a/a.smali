.class public Lcom/tencent/mm/ui/chatting/m/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/m/a/a$b;,
        Lcom/tencent/mm/ui/chatting/m/a/a$a;
    }
.end annotation


# static fields
.field private static volatile MPi:Lcom/tencent/mm/ui/chatting/m/a/a;

.field private static final MPj:Lcom/tencent/mm/sdk/platformtools/au;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x8f0f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ui/chatting/m/a/a;->MPi:Lcom/tencent/mm/ui/chatting/m/a/a;

    .line 39
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    const-string/jumbo v1, "AAChattingHelper"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/m/a/a;->MPj:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x2d2b9

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    sget-object v0, Lcom/tencent/mm/ui/chatting/m/a/a;->MPj:Lcom/tencent/mm/sdk/platformtools/au;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->setLogging(Z)V

    .line 48
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;Lcom/tencent/mm/storage/ca;)V
    .locals 2

    .prologue
    const v1, 0x8f0d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/m/a/a;->a(Ljava/lang/CharSequence;Lcom/tencent/mm/storage/ca;I)V

    .line 102
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Ljava/lang/CharSequence;Lcom/tencent/mm/storage/ca;I)V
    .locals 3

    .prologue
    const v2, 0x8f0c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    instance-of v0, p0, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    .line 96
    sget-object v0, Lcom/tencent/mm/ui/chatting/m/a/a;->MPj:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/ui/chatting/m/a/a$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/ui/chatting/m/a/a$b;-><init>(Ljava/lang/CharSequence;Lcom/tencent/mm/storage/ca;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->postToWorker(Ljava/lang/Runnable;)Z

    .line 98
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Ljava/lang/CharSequence;Lcom/tencent/mm/storage/ca;)V
    .locals 2

    .prologue
    const v1, 0x8f0e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/m/a/a;->a(Ljava/lang/CharSequence;Lcom/tencent/mm/storage/ca;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static gmP()Lcom/tencent/mm/ui/chatting/m/a/a;
    .locals 3

    .prologue
    const v2, 0x8f0b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    sget-object v0, Lcom/tencent/mm/ui/chatting/m/a/a;->MPi:Lcom/tencent/mm/ui/chatting/m/a/a;

    if-nez v0, :cond_1

    .line 52
    const-class v1, Lcom/tencent/mm/ui/chatting/m/a/a;

    monitor-enter v1

    .line 53
    :try_start_0
    sget-object v0, Lcom/tencent/mm/ui/chatting/m/a/a;->MPi:Lcom/tencent/mm/ui/chatting/m/a/a;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lcom/tencent/mm/ui/chatting/m/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/m/a/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/chatting/m/a/a;->MPi:Lcom/tencent/mm/ui/chatting/m/a/a;

    .line 56
    :cond_0
    sget-object v0, Lcom/tencent/mm/ui/chatting/m/a/a;->MPi:Lcom/tencent/mm/ui/chatting/m/a/a;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 59
    :goto_0
    return-object v0

    .line 57
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 59
    :cond_1
    sget-object v0, Lcom/tencent/mm/ui/chatting/m/a/a;->MPi:Lcom/tencent/mm/ui/chatting/m/a/a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static gmQ()Lcom/tencent/mm/ui/widget/MMTextView$a;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcom/tencent/mm/ui/chatting/m/a/a$a;->MPk:Lcom/tencent/mm/ui/chatting/m/a/a$a;

    return-object v0
.end method
