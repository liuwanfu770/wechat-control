.class public final Lf/l/b/a/b/k/a/z$b;
.super Lf/l/b/a/b/k/a/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/k/a/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final Qng:Lf/l/b/a/b/f/b;


# direct methods
.method public constructor <init>(Lf/l/b/a/b/f/b;Lf/l/b/a/b/e/b/c;Lf/l/b/a/b/e/b/h;Lf/l/b/a/b/b/an;)V
    .locals 2

    .prologue
    const v1, 0xebbc

    const-string/jumbo v0, "fqName"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "nameResolver"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeTable"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, p4, v0}, Lf/l/b/a/b/k/a/z;-><init>(Lf/l/b/a/b/e/b/c;Lf/l/b/a/b/e/b/h;Lf/l/b/a/b/b/an;B)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lf/l/b/a/b/k/a/z$b;->Qng:Lf/l/b/a/b/f/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final hdj()Lf/l/b/a/b/f/b;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lf/l/b/a/b/k/a/z$b;->Qng:Lf/l/b/a/b/f/b;

    return-object v0
.end method
