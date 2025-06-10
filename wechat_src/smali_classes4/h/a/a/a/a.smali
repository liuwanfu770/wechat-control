.class public final Lh/a/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static RgV:Lh/a/a/a/c;

.field private static RgW:Lh/a/a/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4
    sput-object v0, Lh/a/a/a/a;->RgV:Lh/a/a/a/c;

    .line 5
    sput-object v0, Lh/a/a/a/a;->RgW:Lh/a/a/a/d;

    return-void
.end method

.method public static hhk()Lh/a/a/a/b;
    .locals 2

    .prologue
    const v1, 0x2f427

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1018
    new-instance v0, Lh/a/a/a/c;

    invoke-direct {v0}, Lh/a/a/a/c;-><init>()V

    .line 12
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
