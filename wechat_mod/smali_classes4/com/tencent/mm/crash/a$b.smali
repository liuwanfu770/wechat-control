.class final Lcom/tencent/mm/crash/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/crash/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field static geF:Lcom/tencent/mm/crash/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x2390e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    new-instance v0, Lcom/tencent/mm/crash/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/crash/a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/crash/a$b;->geF:Lcom/tencent/mm/crash/a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
