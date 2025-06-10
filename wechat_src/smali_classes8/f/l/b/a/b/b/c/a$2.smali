.class final Lf/l/b/a/b/b/c/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/b/b/c/a;-><init>(Lf/l/b/a/b/l/j;Lf/l/b/a/b/f/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/g/a/a",
        "<",
        "Lf/l/b/a/b/j/f/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Qov:Lf/l/b/a/b/b/c/a;


# direct methods
.method constructor <init>(Lf/l/b/a/b/b/c/a;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lf/l/b/a/b/b/c/a$2;->Qov:Lf/l/b/a/b/b/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0xdea2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1081
    new-instance v0, Lf/l/b/a/b/j/f/f;

    iget-object v1, p0, Lf/l/b/a/b/b/c/a$2;->Qov:Lf/l/b/a/b/b/c/a;

    invoke-virtual {v1}, Lf/l/b/a/b/b/c/a;->gSr()Lf/l/b/a/b/j/f/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/l/b/a/b/j/f/f;-><init>(Lf/l/b/a/b/j/f/h;)V

    .line 78
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
