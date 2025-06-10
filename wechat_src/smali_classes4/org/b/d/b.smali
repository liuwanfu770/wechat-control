.class public final Lorg/b/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Rnq:Lorg/b/d/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x9e45

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    new-instance v0, Lorg/b/d/i;

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    invoke-direct {v0, v1, v2}, Lorg/b/d/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/b/d/b;->Rnq:Lorg/b/d/i;

    .line 23
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
