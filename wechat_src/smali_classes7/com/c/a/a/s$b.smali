.class final Lcom/c/a/a/s$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/a/a/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic bKW:Lcom/c/a/a/s;

.field final bKX:D

.field final bKY:D

.field final bKZ:D

.field final bLa:D

.field final bLb:D

.field final bLc:D

.field final lat:D

.field final lng:D


# direct methods
.method private constructor <init>(Lcom/c/a/a/s;DDDDDDDD)V
    .locals 2

    .prologue
    .line 337
    iput-object p1, p0, Lcom/c/a/a/s$b;->bKW:Lcom/c/a/a/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 338
    iput-wide p2, p0, Lcom/c/a/a/s$b;->lat:D

    .line 339
    iput-wide p4, p0, Lcom/c/a/a/s$b;->lng:D

    .line 340
    iput-wide p6, p0, Lcom/c/a/a/s$b;->bKX:D

    .line 341
    iput-wide p8, p0, Lcom/c/a/a/s$b;->bKY:D

    .line 342
    iput-wide p10, p0, Lcom/c/a/a/s$b;->bKZ:D

    .line 343
    iput-wide p12, p0, Lcom/c/a/a/s$b;->bLa:D

    .line 344
    move-wide/from16 v0, p14

    iput-wide v0, p0, Lcom/c/a/a/s$b;->bLb:D

    .line 345
    move-wide/from16 v0, p16

    iput-wide v0, p0, Lcom/c/a/a/s$b;->bLc:D

    .line 346
    return-void
.end method

.method synthetic constructor <init>(Lcom/c/a/a/s;DDDDDDDDB)V
    .locals 0

    .prologue
    .line 337
    invoke-direct/range {p0 .. p17}, Lcom/c/a/a/s$b;-><init>(Lcom/c/a/a/s;DDDDDDDD)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .prologue
    const v2, 0x157c0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 350
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/c/a/a/s$b;->bKW:Lcom/c/a/a/s;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/c/a/a/s$b;->lat:D

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/c/a/a/s$b;->lng:D

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/c/a/a/s$b;->bKX:D

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/c/a/a/s$b;->bKY:D

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/c/a/a/s$b;->bKZ:D

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/c/a/a/s$b;->bLa:D

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/c/a/a/s$b;->bLb:D

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/c/a/a/s$b;->bLc:D

    move-wide/from16 v18, v0

    .line 1354
    invoke-virtual/range {v3 .. v19}, Lcom/c/a/a/s;->a(DDDDDDDD)V

    .line 351
    const v2, 0x157c0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
