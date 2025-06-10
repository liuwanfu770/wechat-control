.class public final Lf/l/b/a/b/b/d/b/q;
.super Lf/l/b/a/b/b/d/b/d;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/d/a/e/o;


# instance fields
.field private final value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf/l/b/a/b/f/f;Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0xe08d

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0, p1}, Lf/l/b/a/b/b/d/b/d;-><init>(Lf/l/b/a/b/f/f;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p2, p0, Lf/l/b/a/b/b/d/b/q;->value:Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lf/l/b/a/b/b/d/b/q;->value:Ljava/lang/Object;

    return-object v0
.end method
