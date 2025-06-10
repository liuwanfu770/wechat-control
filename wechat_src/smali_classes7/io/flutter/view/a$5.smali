.class final Lio/flutter/view/a$5;
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

.field final synthetic PYG:Lio/flutter/view/a$f;


# direct methods
.method constructor <init>(Lio/flutter/view/a;Lio/flutter/view/a$f;)V
    .locals 0

    .prologue
    .line 460
    iput-object p1, p0, Lio/flutter/view/a$5;->PYF:Lio/flutter/view/a;

    iput-object p2, p0, Lio/flutter/view/a$5;->PYG:Lio/flutter/view/a$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic test(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 460
    check-cast p1, Lio/flutter/view/a$f;

    .line 1463
    iget-object v0, p0, Lio/flutter/view/a$5;->PYG:Lio/flutter/view/a$f;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 460
    goto :goto_0
.end method
