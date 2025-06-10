.class public final Lf/l/b/a/b/j/f/c$a;
.super Lf/l/b/a/b/j/f/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/j/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final QOt:I

.field public static final QOu:Lf/l/b/a/b/j/f/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0xeb22

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 201
    new-instance v0, Lf/l/b/a/b/j/f/c$a;

    invoke-direct {v0}, Lf/l/b/a/b/j/f/c$a;-><init>()V

    sput-object v0, Lf/l/b/a/b/j/f/c$a;->QOu:Lf/l/b/a/b/j/f/c$a;

    .line 206
    sget-object v0, Lf/l/b/a/b/j/f/d;->QOV:Lf/l/b/a/b/j/f/d$a;

    .line 1145
    invoke-static {}, Lf/l/b/a/b/j/f/d;->hcZ()I

    move-result v0

    .line 206
    sget-object v1, Lf/l/b/a/b/j/f/d;->QOV:Lf/l/b/a/b/j/f/d$a;

    .line 2142
    invoke-static {}, Lf/l/b/a/b/j/f/d;->hcX()I

    move-result v1

    .line 206
    sget-object v2, Lf/l/b/a/b/j/f/d;->QOV:Lf/l/b/a/b/j/f/d$a;

    .line 2143
    invoke-static {}, Lf/l/b/a/b/j/f/d;->hcY()I

    move-result v2

    .line 206
    or-int/2addr v1, v2

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    sput v0, Lf/l/b/a/b/j/f/c$a;->QOt:I

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 201
    invoke-direct {p0}, Lf/l/b/a/b/j/f/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final hcR()I
    .locals 1

    .prologue
    .line 205
    sget v0, Lf/l/b/a/b/j/f/c$a;->QOt:I

    return v0
.end method
