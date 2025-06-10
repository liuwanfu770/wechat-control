.class final Lio/flutter/view/a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/view/a;->a(Lio/flutter/view/a$f;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/flutter/b/c",
        "<",
        "Lio/flutter/view/a$f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic PYF:Lio/flutter/view/a;


# direct methods
.method constructor <init>(Lio/flutter/view/a;)V
    .locals 0

    .prologue
    .line 466
    iput-object p1, p0, Lio/flutter/view/a$6;->PYF:Lio/flutter/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic test(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/16 v1, 0x2664

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 466
    check-cast p1, Lio/flutter/view/a$f;

    .line 2469
    sget-object v0, Lio/flutter/view/a$d;->PZA:Lio/flutter/view/a$d;

    .line 2794
    invoke-virtual {p1, v0}, Lio/flutter/view/a$f;->a(Lio/flutter/view/a$d;)Z

    move-result v0

    .line 466
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
