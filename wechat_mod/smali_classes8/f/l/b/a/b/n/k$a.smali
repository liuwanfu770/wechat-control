.class public final Lf/l/b/a/b/n/k$a;
.super Lf/l/b/a/b/n/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/n/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final QWt:Lf/l/b/a/b/n/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xef88

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    new-instance v0, Lf/l/b/a/b/n/k$a;

    invoke-direct {v0}, Lf/l/b/a/b/n/k$a;-><init>()V

    sput-object v0, Lf/l/b/a/b/n/k$a;->QWt:Lf/l/b/a/b/n/k$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const v3, 0xef87

    .line 112
    const-string/jumbo v1, "Boolean"

    sget-object v0, Lf/l/b/a/b/n/k$a$1;->QWu:Lf/l/b/a/b/n/k$a$1;

    check-cast v0, Lf/g/a/b;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lf/l/b/a/b/n/k;-><init>(Ljava/lang/String;Lf/g/a/b;B)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
