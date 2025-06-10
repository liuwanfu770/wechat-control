.class final Lcom/tencent/mm/app/x$b;
.super Lcom/tencent/mm/app/x$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final apz:[Ljava/lang/Object;

.field final id:I


# direct methods
.method varargs constructor <init>([Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/app/x$a;-><init>(B)V

    .line 75
    const/16 v0, 0x4d0d

    iput v0, p0, Lcom/tencent/mm/app/x$b;->id:I

    .line 76
    iput-object p1, p0, Lcom/tencent/mm/app/x$b;->apz:[Ljava/lang/Object;

    .line 77
    return-void
.end method


# virtual methods
.method final execute()V
    .locals 7

    .prologue
    const v6, 0x2e26e

    const/4 v2, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    sget-object v0, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    iget v1, p0, Lcom/tencent/mm/app/x$b;->id:I

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/app/x$b;->apz:[Ljava/lang/Object;

    move v3, v2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/report/e;->a(IZZZ[Ljava/lang/Object;)V

    .line 82
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
