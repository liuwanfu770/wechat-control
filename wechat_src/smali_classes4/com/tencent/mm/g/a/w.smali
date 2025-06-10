.class public final Lcom/tencent/mm/g/a/w;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/w$a;
    }
.end annotation


# instance fields
.field public dbf:Lcom/tencent/mm/g/a/w$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/w;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .prologue
    const v1, 0x2170d

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    new-instance v0, Lcom/tencent/mm/g/a/w$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/w$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/w;->dbf:Lcom/tencent/mm/g/a/w$a;

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/w;->KML:Z

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/w;->callback:Ljava/lang/Runnable;

    .line 56
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static hX(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    if-nez p0, :cond_0

    .line 90
    const-string/jumbo v0, "play"

    .line 117
    :goto_0
    return-object v0

    .line 91
    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 92
    const-string/jumbo v0, "play"

    goto :goto_0

    .line 93
    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    .line 94
    const-string/jumbo v0, "pause"

    goto :goto_0

    .line 95
    :cond_2
    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    .line 96
    const-string/jumbo v0, "stop"

    goto :goto_0

    .line 97
    :cond_3
    const/4 v0, 0x4

    if-ne p0, v0, :cond_4

    .line 98
    const-string/jumbo v0, "error"

    goto :goto_0

    .line 99
    :cond_4
    const/4 v0, 0x5

    if-ne p0, v0, :cond_5

    .line 100
    const-string/jumbo v0, "ended"

    goto :goto_0

    .line 101
    :cond_5
    const/4 v0, 0x6

    if-ne p0, v0, :cond_6

    .line 102
    const-string/jumbo v0, "seeked"

    goto :goto_0

    .line 103
    :cond_6
    const/4 v0, 0x7

    if-ne p0, v0, :cond_7

    .line 104
    const-string/jumbo v0, "canplay"

    goto :goto_0

    .line 105
    :cond_7
    const/16 v0, 0x9

    if-ne p0, v0, :cond_8

    .line 106
    const-string/jumbo v0, "waiting"

    goto :goto_0

    .line 107
    :cond_8
    const/16 v0, 0xa

    if-ne p0, v0, :cond_9

    .line 108
    const-string/jumbo v0, "seeking"

    goto :goto_0

    .line 109
    :cond_9
    const/16 v0, 0xb

    if-ne p0, v0, :cond_a

    .line 110
    const-string/jumbo v0, "real_play"

    goto :goto_0

    .line 111
    :cond_a
    const/16 v0, 0xc

    if-ne p0, v0, :cond_b

    .line 112
    const-string/jumbo v0, "mix_play_ready"

    goto :goto_0

    .line 113
    :cond_b
    const/16 v0, 0xd

    if-ne p0, v0, :cond_c

    .line 114
    const-string/jumbo v0, "preload_end"

    goto :goto_0

    .line 117
    :cond_c
    const-string/jumbo v0, ""

    goto :goto_0
.end method
