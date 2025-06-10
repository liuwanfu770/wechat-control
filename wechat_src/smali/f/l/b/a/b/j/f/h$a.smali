.class public final Lf/l/b/a/b/j/f/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/j/f/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final QPc:Lf/g/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/b",
            "<",
            "Lf/l/b/a/b/f/f;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field static final synthetic QPd:Lf/l/b/a/b/j/f/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xeb37

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    new-instance v0, Lf/l/b/a/b/j/f/h$a;

    invoke-direct {v0}, Lf/l/b/a/b/j/f/h$a;-><init>()V

    sput-object v0, Lf/l/b/a/b/j/f/h$a;->QPd:Lf/l/b/a/b/j/f/h$a;

    .line 55
    sget-object v0, Lf/l/b/a/b/j/f/h$a$a;->QPe:Lf/l/b/a/b/j/f/h$a$a;

    check-cast v0, Lf/g/a/b;

    sput-object v0, Lf/l/b/a/b/j/f/h$a;->QPc:Lf/g/a/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static hdd()Lf/g/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/g/a/b",
            "<",
            "Lf/l/b/a/b/f/f;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 55
    sget-object v0, Lf/l/b/a/b/j/f/h$a;->QPc:Lf/g/a/b;

    return-object v0
.end method
