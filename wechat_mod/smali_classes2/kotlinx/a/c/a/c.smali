.class public final Lkotlinx/a/c/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0019\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    gPj = {
        "Lkotlinx/serialization/json/internal/EscapeCharMappings;",
        "",
        "()V",
        "ESCAPE_2_CHAR",
        "",
        "initC2ESC",
        "",
        "c",
        "",
        "esc",
        "",
        "kotlinx-serialization-runtime"
    }
.end annotation


# static fields
.field public static final Rfn:[C

.field public static final Rfo:Lkotlinx/a/c/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const v6, 0x3782d

    const/16 v5, 0x75

    const/16 v4, 0x5c

    const/16 v3, 0x2f

    const/16 v2, 0x22

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    new-instance v0, Lkotlinx/a/c/a/c;

    invoke-direct {v0}, Lkotlinx/a/c/a/c;-><init>()V

    sput-object v0, Lkotlinx/a/c/a/c;->Rfo:Lkotlinx/a/c/a/c;

    .line 72
    new-array v0, v5, [C

    sput-object v0, Lkotlinx/a/c/a/c;->Rfn:[C

    .line 75
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x1f

    if-gt v0, v1, :cond_0

    .line 76
    invoke-static {v0, v5}, Lkotlinx/a/c/a/c;->a(IC)V

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 79
    :cond_0
    const/16 v0, 0x8

    const/16 v1, 0x62

    invoke-static {v0, v1}, Lkotlinx/a/c/a/c;->a(IC)V

    .line 80
    const/16 v0, 0x9

    const/16 v1, 0x74

    invoke-static {v0, v1}, Lkotlinx/a/c/a/c;->a(IC)V

    .line 81
    const/16 v0, 0xa

    const/16 v1, 0x6e

    invoke-static {v0, v1}, Lkotlinx/a/c/a/c;->a(IC)V

    .line 82
    const/16 v0, 0xc

    const/16 v1, 0x66

    invoke-static {v0, v1}, Lkotlinx/a/c/a/c;->a(IC)V

    .line 83
    const/16 v0, 0xd

    const/16 v1, 0x72

    invoke-static {v0, v1}, Lkotlinx/a/c/a/c;->a(IC)V

    .line 1093
    invoke-static {v3, v3}, Lkotlinx/a/c/a/c;->a(IC)V

    .line 2093
    invoke-static {v2, v2}, Lkotlinx/a/c/a/c;->a(IC)V

    .line 3093
    invoke-static {v4, v4}, Lkotlinx/a/c/a/c;->a(IC)V

    .line 87
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(IC)V
    .locals 2

    .prologue
    .line 90
    const/16 v0, 0x75

    if-eq p1, v0, :cond_0

    sget-object v0, Lkotlinx/a/c/a/c;->Rfn:[C

    int-to-char v1, p0

    aput-char v1, v0, p1

    .line 91
    :cond_0
    return-void
.end method
