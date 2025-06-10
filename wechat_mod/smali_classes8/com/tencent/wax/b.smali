.class public final Lcom/tencent/wax/b;
.super Lio/flutter/app/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wax/b$a;
    }
.end annotation


# instance fields
.field private cEu:Lio/flutter/embedding/engine/a;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/a;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p2}, Lio/flutter/app/c;-><init>(Landroid/content/Context;)V

    .line 24
    iput-object p1, p0, Lcom/tencent/wax/b;->cEu:Lio/flutter/embedding/engine/a;

    .line 25
    return-void
.end method

.method static synthetic a(Lcom/tencent/wax/b;)Lio/flutter/embedding/engine/a;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/wax/b;->cEu:Lio/flutter/embedding/engine/a;

    return-object v0
.end method


# virtual methods
.method public final er(Ljava/lang/String;)Lio/flutter/plugin/a/m$c;
    .locals 3

    .prologue
    const v2, 0x36f3a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    invoke-super {p0, p1}, Lio/flutter/app/c;->er(Ljava/lang/String;)Lio/flutter/plugin/a/m$c;

    move-result-object v0

    .line 30
    new-instance v1, Lcom/tencent/wax/b$a;

    invoke-direct {v1, p0, v0}, Lcom/tencent/wax/b$a;-><init>(Lcom/tencent/wax/b;Lio/flutter/plugin/a/m$c;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method
