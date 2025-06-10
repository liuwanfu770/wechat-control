.class public final Lf/l/b/a/b/m/a/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/m/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final QUx:Lf/l/b/a/b/m/a/o;

.field static final synthetic QUy:Lf/l/b/a/b/m/a/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0xee9c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    new-instance v0, Lf/l/b/a/b/m/a/n$a;

    invoke-direct {v0}, Lf/l/b/a/b/m/a/n$a;-><init>()V

    sput-object v0, Lf/l/b/a/b/m/a/n$a;->QUy:Lf/l/b/a/b/m/a/n$a;

    .line 69
    new-instance v1, Lf/l/b/a/b/m/a/o;

    sget-object v0, Lf/l/b/a/b/m/a/i$a;->QUl:Lf/l/b/a/b/m/a/i$a;

    check-cast v0, Lf/l/b/a/b/m/a/i;

    invoke-direct {v1, v0}, Lf/l/b/a/b/m/a/o;-><init>(Lf/l/b/a/b/m/a/i;)V

    sput-object v1, Lf/l/b/a/b/m/a/n$a;->QUx:Lf/l/b/a/b/m/a/o;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static hdS()Lf/l/b/a/b/m/a/o;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lf/l/b/a/b/m/a/n$a;->QUx:Lf/l/b/a/b/m/a/o;

    return-object v0
.end method
