.class public final Lf/l/b/a/b/b/c/o;
.super Lf/l/b/a/b/b/a/b;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/b/r;


# instance fields
.field private final Qpe:Lf/l/b/a/b/b/ah;


# direct methods
.method public constructor <init>(Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/b/ah;)V
    .locals 2

    .prologue
    const v1, 0xdf0b

    const-string/jumbo v0, "annotations"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "correspondingProperty"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Lf/l/b/a/b/b/a/b;-><init>(Lf/l/b/a/b/b/a/g;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p2, p0, Lf/l/b/a/b/b/c/o;->Qpe:Lf/l/b/a/b/b/ah;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
