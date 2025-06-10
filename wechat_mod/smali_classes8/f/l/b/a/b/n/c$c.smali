.class public final Lf/l/b/a/b/n/c$c;
.super Lf/l/b/a/b/n/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/n/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final QVm:Lf/l/b/a/b/n/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xef61

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    new-instance v0, Lf/l/b/a/b/n/c$c;

    invoke-direct {v0}, Lf/l/b/a/b/n/c$c;-><init>()V

    sput-object v0, Lf/l/b/a/b/n/c$c;->QVm:Lf/l/b/a/b/n/c$c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 59
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lf/l/b/a/b/n/c;-><init>(ZB)V

    return-void
.end method
