.class final Lcom/tencent/mm/app/o$a$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/o$a$1;->onAppBackground(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cJD:Lcom/tencent/mm/app/o$a$1;

.field final synthetic cpb:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/o$a$1;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/app/o$a$1$2;->cJD:Lcom/tencent/mm/app/o$a$1;

    iput-object p2, p0, Lcom/tencent/mm/app/o$a$1$2;->cpb:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x202c8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/app/o$a$1$2;->cJD:Lcom/tencent/mm/app/o$a$1;

    iget-object v0, v0, Lcom/tencent/mm/app/o$a$1;->cJC:Lcom/tencent/mm/app/o$a;

    iget-object v1, p0, Lcom/tencent/mm/app/o$a$1$2;->cpb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/app/o$a;->onAppBackground(Ljava/lang/String;)V

    .line 45
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
