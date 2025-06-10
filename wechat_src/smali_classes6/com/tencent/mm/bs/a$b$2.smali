.class final Lcom/tencent/mm/bs/a$b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/bs/a$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic HLd:Lcom/tencent/mm/bs/a$b;

.field final synthetic val$e:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Lcom/tencent/mm/bs/a$b;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 686
    iput-object p1, p0, Lcom/tencent/mm/bs/a$b$2;->HLd:Lcom/tencent/mm/bs/a$b;

    iput-object p2, p0, Lcom/tencent/mm/bs/a$b$2;->val$e:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x39d8d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 689
    iget-object v0, p0, Lcom/tencent/mm/bs/a$b$2;->HLd:Lcom/tencent/mm/bs/a$b;

    iget-object v0, v0, Lcom/tencent/mm/bs/a$b;->HLb:Lcom/tencent/mm/api/u;

    iget-object v1, p0, Lcom/tencent/mm/bs/a$b$2;->val$e:Ljava/lang/Exception;

    invoke-interface {v0, v1}, Lcom/tencent/mm/api/u;->onError(Ljava/lang/Exception;)V

    .line 690
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
