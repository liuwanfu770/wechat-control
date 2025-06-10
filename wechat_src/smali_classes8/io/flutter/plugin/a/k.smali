.class public final Lio/flutter/plugin/a/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugin/a/k$a;,
        Lio/flutter/plugin/a/k$b;,
        Lio/flutter/plugin/a/k$d;,
        Lio/flutter/plugin/a/k$c;
    }
.end annotation


# instance fields
.field private final PWP:Lio/flutter/plugin/a/c;

.field final PWV:Lio/flutter/plugin/a/l;

.field final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/a/c;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lio/flutter/plugin/a/o;->PXj:Lio/flutter/plugin/a/o;

    invoke-direct {p0, p1, p2, v0}, Lio/flutter/plugin/a/k;-><init>(Lio/flutter/plugin/a/c;Ljava/lang/String;Lio/flutter/plugin/a/l;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Lio/flutter/plugin/a/c;Ljava/lang/String;Lio/flutter/plugin/a/l;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lio/flutter/plugin/a/k;->PWP:Lio/flutter/plugin/a/c;

    .line 71
    iput-object p2, p0, Lio/flutter/plugin/a/k;->name:Ljava/lang/String;

    .line 72
    iput-object p3, p0, Lio/flutter/plugin/a/k;->PWV:Lio/flutter/plugin/a/l;

    .line 73
    return-void
.end method


# virtual methods
.method public final a(Lio/flutter/plugin/a/k$c;)V
    .locals 4

    .prologue
    const/16 v3, 0x266e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    iget-object v1, p0, Lio/flutter/plugin/a/k;->PWP:Lio/flutter/plugin/a/c;

    iget-object v2, p0, Lio/flutter/plugin/a/k;->name:Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v2, v0}, Lio/flutter/plugin/a/c;->a(Ljava/lang/String;Lio/flutter/plugin/a/c$a;)V

    .line 121
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 119
    :cond_0
    new-instance v0, Lio/flutter/plugin/a/k$a;

    invoke-direct {v0, p0, p1}, Lio/flutter/plugin/a/k$a;-><init>(Lio/flutter/plugin/a/k;Lio/flutter/plugin/a/k$c;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Lio/flutter/plugin/a/k$d;)V
    .locals 5

    .prologue
    const/16 v4, 0x266d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    iget-object v1, p0, Lio/flutter/plugin/a/k;->PWP:Lio/flutter/plugin/a/c;

    iget-object v2, p0, Lio/flutter/plugin/a/k;->name:Ljava/lang/String;

    iget-object v0, p0, Lio/flutter/plugin/a/k;->PWV:Lio/flutter/plugin/a/l;

    new-instance v3, Lio/flutter/plugin/a/j;

    invoke-direct {v3, p1, p2}, Lio/flutter/plugin/a/j;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    invoke-interface {v0, v3}, Lio/flutter/plugin/a/l;->b(Lio/flutter/plugin/a/j;)Ljava/nio/ByteBuffer;

    move-result-object v3

    if-nez p3, :cond_0

    const/4 v0, 0x0

    .line 97
    :goto_0
    invoke-interface {v1, v2, v3, v0}, Lio/flutter/plugin/a/c;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;Lio/flutter/plugin/a/c$b;)V

    .line 101
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 99
    :cond_0
    new-instance v0, Lio/flutter/plugin/a/k$b;

    invoke-direct {v0, p0, p3}, Lio/flutter/plugin/a/k$b;-><init>(Lio/flutter/plugin/a/k;Lio/flutter/plugin/a/k$d;)V

    goto :goto_0
.end method
