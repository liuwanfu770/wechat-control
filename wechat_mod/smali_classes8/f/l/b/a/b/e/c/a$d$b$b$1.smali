.class final Lf/l/b/a/b/e/c/a$d$b$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/h/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/e/c/a$d$b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/l/b/a/b/h/j$b",
        "<",
        "Lf/l/b/a/b/e/c/a$d$b$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 554
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic aoz(I)Lf/l/b/a/b/h/j$a;
    .locals 2

    .prologue
    const v1, 0xe73d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1556
    invoke-static {p1}, Lf/l/b/a/b/e/c/a$d$b$b;->apU(I)Lf/l/b/a/b/e/c/a$d$b$b;

    move-result-object v0

    .line 554
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
