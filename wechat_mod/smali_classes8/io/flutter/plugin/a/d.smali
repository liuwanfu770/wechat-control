.class public final Lio/flutter/plugin/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugin/a/d$b;,
        Lio/flutter/plugin/a/d$a;,
        Lio/flutter/plugin/a/d$c;
    }
.end annotation


# instance fields
.field final PWP:Lio/flutter/plugin/a/c;

.field final PWV:Lio/flutter/plugin/a/l;

.field final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/a/c;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lio/flutter/plugin/a/o;->PXj:Lio/flutter/plugin/a/o;

    invoke-direct {p0, p1, p2, v0}, Lio/flutter/plugin/a/d;-><init>(Lio/flutter/plugin/a/c;Ljava/lang/String;Lio/flutter/plugin/a/l;)V

    .line 48
    return-void
.end method

.method private constructor <init>(Lio/flutter/plugin/a/c;Ljava/lang/String;Lio/flutter/plugin/a/l;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lio/flutter/plugin/a/d;->PWP:Lio/flutter/plugin/a/c;

    .line 71
    iput-object p2, p0, Lio/flutter/plugin/a/d;->name:Ljava/lang/String;

    .line 72
    iput-object p3, p0, Lio/flutter/plugin/a/d;->PWV:Lio/flutter/plugin/a/l;

    .line 73
    return-void
.end method


# virtual methods
.method public final a(Lio/flutter/plugin/a/d$c;)V
    .locals 4

    .prologue
    const/16 v3, 0x266b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    iget-object v1, p0, Lio/flutter/plugin/a/d;->PWP:Lio/flutter/plugin/a/c;

    iget-object v2, p0, Lio/flutter/plugin/a/d;->name:Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v2, v0}, Lio/flutter/plugin/a/c;->a(Ljava/lang/String;Lio/flutter/plugin/a/c$a;)V

    .line 89
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 87
    :cond_0
    new-instance v0, Lio/flutter/plugin/a/d$b;

    invoke-direct {v0, p0, p1}, Lio/flutter/plugin/a/d$b;-><init>(Lio/flutter/plugin/a/d;Lio/flutter/plugin/a/d$c;)V

    goto :goto_0
.end method
