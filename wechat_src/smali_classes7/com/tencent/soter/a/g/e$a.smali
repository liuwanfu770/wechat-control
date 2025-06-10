.class public final Lcom/tencent/soter/a/g/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/soter/a/g/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public OXn:Lcom/tencent/soter/a/g/e;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0x1f

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    new-instance v0, Lcom/tencent/soter/a/g/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/soter/a/g/e;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/soter/a/g/e$a;->OXn:Lcom/tencent/soter/a/g/e;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final varargs R([I)Lcom/tencent/soter/a/g/e$a;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/soter/a/g/e$a;->OXn:Lcom/tencent/soter/a/g/e;

    .line 1023
    iput-object p1, v0, Lcom/tencent/soter/a/g/e;->OXj:[I

    .line 90
    return-object p0
.end method
