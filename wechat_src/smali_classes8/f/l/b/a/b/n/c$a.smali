.class public final Lf/l/b/a/b/n/c$a;
.super Lf/l/b/a/b/n/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/n/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final QVl:Lf/l/b/a/b/n/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xef5f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    new-instance v0, Lf/l/b/a/b/n/c$a;

    invoke-direct {v0}, Lf/l/b/a/b/n/c$a;-><init>()V

    sput-object v0, Lf/l/b/a/b/n/c$a;->QVl:Lf/l/b/a/b/n/c$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, v0, v0}, Lf/l/b/a/b/n/c;-><init>(ZB)V

    return-void
.end method
