.class public final Lcom/tencent/mm/api/aa$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/api/aa$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field backgroundColor:I

.field public cHj:Lcom/tencent/mm/api/aa$c;

.field public cHk:Z

.field cHm:Z

.field cHn:Landroid/graphics/Rect;

.field public cHo:Z

.field public cHp:Landroid/graphics/Rect;

.field public path:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/api/aa$a$a;->cHo:Z

    .line 111
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/api/aa$a$a;->cHm:Z

    return-void
.end method


# virtual methods
.method public final Jo()Lcom/tencent/mm/api/aa$a$a;
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/api/aa$a$a;->cHo:Z

    .line 117
    return-object p0
.end method

.method public final Jp()Lcom/tencent/mm/api/aa$a$a;
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/api/aa$a$a;->backgroundColor:I

    .line 151
    return-object p0
.end method

.method public final Jq()Lcom/tencent/mm/api/aa$a;
    .locals 10

    .prologue
    const v9, 0x247b4

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    new-instance v0, Lcom/tencent/mm/api/aa$a;

    iget-object v1, p0, Lcom/tencent/mm/api/aa$a$a;->path:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/api/aa$a$a;->cHj:Lcom/tencent/mm/api/aa$c;

    iget-boolean v3, p0, Lcom/tencent/mm/api/aa$a$a;->cHk:Z

    iget-boolean v4, p0, Lcom/tencent/mm/api/aa$a$a;->cHo:Z

    iget-object v5, p0, Lcom/tencent/mm/api/aa$a$a;->cHp:Landroid/graphics/Rect;

    iget-boolean v6, p0, Lcom/tencent/mm/api/aa$a$a;->cHm:Z

    iget-object v7, p0, Lcom/tencent/mm/api/aa$a$a;->cHn:Landroid/graphics/Rect;

    iget v8, p0, Lcom/tencent/mm/api/aa$a$a;->backgroundColor:I

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/api/aa$a;-><init>(Ljava/lang/String;Lcom/tencent/mm/api/aa$c;ZZLandroid/graphics/Rect;ZLandroid/graphics/Rect;I)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/api/aa$c;)Lcom/tencent/mm/api/aa$a$a;
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/tencent/mm/api/aa$a$a;->cHj:Lcom/tencent/mm/api/aa$c;

    .line 131
    return-object p0
.end method

.method public final ca(Z)Lcom/tencent/mm/api/aa$a$a;
    .locals 0

    .prologue
    .line 135
    iput-boolean p1, p0, Lcom/tencent/mm/api/aa$a$a;->cHk:Z

    .line 136
    return-object p0
.end method

.method public final cb(Z)Lcom/tencent/mm/api/aa$a$a;
    .locals 0

    .prologue
    .line 145
    iput-boolean p1, p0, Lcom/tencent/mm/api/aa$a$a;->cHm:Z

    .line 146
    return-object p0
.end method

.method public final eZ(Ljava/lang/String;)Lcom/tencent/mm/api/aa$a$a;
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/tencent/mm/api/aa$a$a;->path:Ljava/lang/String;

    .line 122
    return-object p0
.end method

.method public final i(Landroid/graphics/Rect;)Lcom/tencent/mm/api/aa$a$a;
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tencent/mm/api/aa$a$a;->cHn:Landroid/graphics/Rect;

    .line 126
    return-object p0
.end method

.method public final j(Landroid/graphics/Rect;)Lcom/tencent/mm/api/aa$a$a;
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/tencent/mm/api/aa$a$a;->cHp:Landroid/graphics/Rect;

    .line 141
    return-object p0
.end method
