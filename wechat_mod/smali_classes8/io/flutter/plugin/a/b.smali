.class public final Lio/flutter/plugin/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugin/a/b$a;,
        Lio/flutter/plugin/a/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final PWP:Lio/flutter/plugin/a/c;

.field final PWQ:Lio/flutter/plugin/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/flutter/plugin/a/i",
            "<TT;>;"
        }
    .end annotation
.end field

.field public final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/a/c;Ljava/lang/String;Lio/flutter/plugin/a/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugin/a/c;",
            "Ljava/lang/String;",
            "Lio/flutter/plugin/a/i",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lio/flutter/plugin/a/b;->PWP:Lio/flutter/plugin/a/c;

    .line 65
    iput-object p2, p0, Lio/flutter/plugin/a/b;->name:Ljava/lang/String;

    .line 66
    iput-object p3, p0, Lio/flutter/plugin/a/b;->PWQ:Lio/flutter/plugin/a/i;

    .line 67
    return-void
.end method


# virtual methods
.method public final ez(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x2672

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    iget-object v0, p0, Lio/flutter/plugin/a/b;->PWP:Lio/flutter/plugin/a/c;

    iget-object v1, p0, Lio/flutter/plugin/a/b;->name:Ljava/lang/String;

    iget-object v2, p0, Lio/flutter/plugin/a/b;->PWQ:Lio/flutter/plugin/a/i;

    .line 90
    invoke-interface {v2, p1}, Lio/flutter/plugin/a/i;->eA(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, 0x0

    .line 88
    invoke-interface {v0, v1, v2, v3}, Lio/flutter/plugin/a/c;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;Lio/flutter/plugin/a/c$b;)V

    .line 92
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
