.class final Lf/l/b/a/b/e/a$n$b$1;
.super Lf/l/b/a/b/h/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/e/a$n$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/l/b/a/b/h/b",
        "<",
        "Lf/l/b/a/b/e/a$n$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 971
    invoke-direct {p0}, Lf/l/b/a/b/h/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0xe575

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1976
    new-instance v0, Lf/l/b/a/b/e/a$n$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lf/l/b/a/b/e/a$n$b;-><init>(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;B)V

    .line 971
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
