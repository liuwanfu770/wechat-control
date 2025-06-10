.class public final Lcom/tencent/mm/vfs/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/vfs/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic Olb:Lcom/tencent/mm/vfs/g;

.field final Olc:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/vfs/m;",
            ">;"
        }
    .end annotation
.end field

.field final Old:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/vfs/f;",
            ">;"
        }
    .end annotation
.end field

.field final Ole:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/vfs/f;",
            ">;"
        }
    .end annotation
.end field

.field final Olf:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final Olg:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field Olh:Lcom/tencent/mm/vfs/f;

.field Oli:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/vfs/g;)V
    .locals 2

    .prologue
    const/16 v1, 0x3331

    .line 321
    iput-object p1, p0, Lcom/tencent/mm/vfs/g$a;->Olb:Lcom/tencent/mm/vfs/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 322
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/vfs/g$a;->Olc:Ljava/util/HashMap;

    .line 323
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/vfs/g$a;->Old:Ljava/util/HashMap;

    .line 324
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/vfs/g$a;->Ole:Ljava/util/HashMap;

    .line 325
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/vfs/g$a;->Olf:Ljava/util/TreeMap;

    .line 326
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/vfs/g$a;->Olg:Ljava/util/HashMap;

    .line 327
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/vfs/g$a;->Olh:Lcom/tencent/mm/vfs/f;

    .line 328
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/vfs/g$a;->Oli:Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final BN(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x3339

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/vfs/g$a;->Olb:Lcom/tencent/mm/vfs/g;

    invoke-static {v0, p0, p1}, Lcom/tencent/mm/vfs/g;->a(Lcom/tencent/mm/vfs/g;Lcom/tencent/mm/vfs/g$a;Z)V

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/vfs/g$a;->Old:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/vfs/g$a;->Olf:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/vfs/g$a;->Olg:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 403
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/vfs/g$a;->Oli:Z

    .line 404
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/vfs/FileSystem;)Lcom/tencent/mm/vfs/g$a;
    .locals 3

    .prologue
    const/16 v2, 0x3333

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 338
    if-nez p2, :cond_0

    const/4 v0, 0x0

    .line 339
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/vfs/g$a;->Old:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0

    .line 338
    :cond_0
    new-instance v0, Lcom/tencent/mm/vfs/f;

    invoke-direct {v0, p2}, Lcom/tencent/mm/vfs/f;-><init>(Lcom/tencent/mm/vfs/FileSystem;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/vfs/SchemeResolver;)Lcom/tencent/mm/vfs/g$a;
    .locals 3

    .prologue
    const/16 v2, 0x3332

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 331
    if-nez p2, :cond_0

    const/4 v0, 0x0

    .line 333
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/vfs/g$a;->Olc:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0

    .line 331
    :cond_0
    new-instance v0, Lcom/tencent/mm/vfs/m;

    invoke-direct {v0, p2}, Lcom/tencent/mm/vfs/m;-><init>(Lcom/tencent/mm/vfs/SchemeResolver;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Lcom/tencent/mm/vfs/FileSystem;)Lcom/tencent/mm/vfs/g$a;
    .locals 3

    .prologue
    const v2, 0x307ee

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 349
    new-instance v0, Lcom/tencent/mm/vfs/f;

    invoke-direct {v0, p2}, Lcom/tencent/mm/vfs/f;-><init>(Lcom/tencent/mm/vfs/FileSystem;)V

    .line 350
    iget-object v1, p0, Lcom/tencent/mm/vfs/g$a;->Ole:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final biH(Ljava/lang/String;)Lcom/tencent/mm/vfs/g$a;
    .locals 3

    .prologue
    const v2, 0x2d1ee

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/vfs/g$a;->Old:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final biI(Ljava/lang/String;)Lcom/tencent/mm/vfs/g$a;
    .locals 4

    .prologue
    const/16 v3, 0x3335

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 366
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/vfs/aa;->p(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    .line 367
    iget-object v1, p0, Lcom/tencent/mm/vfs/g$a;->Olf:Ljava/util/TreeMap;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final biJ(Ljava/lang/String;)Lcom/tencent/mm/vfs/g$a;
    .locals 3

    .prologue
    const/16 v2, 0x3337

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/vfs/g$a;->Olg:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final commit()V
    .locals 2

    .prologue
    const/16 v1, 0x3338

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/vfs/g$a;->Olb:Lcom/tencent/mm/vfs/g;

    invoke-static {v0}, Lcom/tencent/mm/vfs/g;->d(Lcom/tencent/mm/vfs/g;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/vfs/g$a;->BN(Z)V

    .line 397
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final nk(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/vfs/g$a;
    .locals 3

    .prologue
    const/16 v2, 0x3334

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 360
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/vfs/aa;->p(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    .line 361
    iget-object v1, p0, Lcom/tencent/mm/vfs/g$a;->Olf:Ljava/util/TreeMap;

    invoke-virtual {v1, v0, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final nl(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/vfs/g$a;
    .locals 2

    .prologue
    const/16 v1, 0x3336

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/vfs/g$a;->Olg:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method
