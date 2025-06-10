.class public final Lf/l/b/a/b/j/f/c$b;
.super Lf/l/b/a/b/j/f/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/j/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final QOv:Lf/l/b/a/b/j/f/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xeb23

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 216
    new-instance v0, Lf/l/b/a/b/j/f/c$b;

    invoke-direct {v0}, Lf/l/b/a/b/j/f/c$b;-><init>()V

    sput-object v0, Lf/l/b/a/b/j/f/c$b;->QOv:Lf/l/b/a/b/j/f/c$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 216
    invoke-direct {p0}, Lf/l/b/a/b/j/f/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final hcR()I
    .locals 1

    .prologue
    .line 226
    const/4 v0, 0x0

    return v0
.end method
