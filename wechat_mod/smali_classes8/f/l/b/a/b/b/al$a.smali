.class public final Lf/l/b/a/b/b/al$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/b/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lf/l/b/a/b/b/al$a;-><init>()V

    return-void
.end method

.method public static a(Lf/l/b/a/b/b/e;Lf/l/b/a/b/l/j;Lf/l/b/a/b/m/a/i;Lf/g/a/b;)Lf/l/b/a/b/b/al;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lf/l/b/a/b/j/f/h;",
            ">(",
            "Lf/l/b/a/b/b/e;",
            "Lf/l/b/a/b/l/j;",
            "Lf/l/b/a/b/m/a/i;",
            "Lf/g/a/b",
            "<-",
            "Lf/l/b/a/b/m/a/i;",
            "+TT;>;)",
            "Lf/l/b/a/b/b/al",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const v6, 0xde2f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "classDescriptor"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storageManager"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "kotlinTypeRefinerForOwnerModule"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scopeFactory"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v0, Lf/l/b/a/b/b/al;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lf/l/b/a/b/b/al;-><init>(Lf/l/b/a/b/b/e;Lf/l/b/a/b/l/j;Lf/g/a/b;Lf/l/b/a/b/m/a/i;B)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
