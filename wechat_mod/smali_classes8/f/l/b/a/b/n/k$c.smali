.class public final Lf/l/b/a/b/n/k$c;
.super Lf/l/b/a/b/n/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/n/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final QWx:Lf/l/b/a/b/n/k$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xef90

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    new-instance v0, Lf/l/b/a/b/n/k$c;

    invoke-direct {v0}, Lf/l/b/a/b/n/k$c;-><init>()V

    sput-object v0, Lf/l/b/a/b/n/k$c;->QWx:Lf/l/b/a/b/n/k$c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const v3, 0xef8f

    .line 114
    const-string/jumbo v1, "Unit"

    sget-object v0, Lf/l/b/a/b/n/k$c$1;->QWy:Lf/l/b/a/b/n/k$c$1;

    check-cast v0, Lf/g/a/b;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lf/l/b/a/b/n/k;-><init>(Ljava/lang/String;Lf/g/a/b;B)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
