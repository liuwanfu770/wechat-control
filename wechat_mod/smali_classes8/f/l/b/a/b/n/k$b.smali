.class public final Lf/l/b/a/b/n/k$b;
.super Lf/l/b/a/b/n/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/n/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final QWv:Lf/l/b/a/b/n/k$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xef8c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    new-instance v0, Lf/l/b/a/b/n/k$b;

    invoke-direct {v0}, Lf/l/b/a/b/n/k$b;-><init>()V

    sput-object v0, Lf/l/b/a/b/n/k$b;->QWv:Lf/l/b/a/b/n/k$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const v3, 0xef8b

    .line 113
    const-string/jumbo v1, "Int"

    sget-object v0, Lf/l/b/a/b/n/k$b$1;->QWw:Lf/l/b/a/b/n/k$b$1;

    check-cast v0, Lf/g/a/b;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lf/l/b/a/b/n/k;-><init>(Ljava/lang/String;Lf/g/a/b;B)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
