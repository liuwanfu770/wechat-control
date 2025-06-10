.class final Lcom/tencent/wecall/talkroom/model/f$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wecall/talkroom/model/f;->a(I[Lcom/tencent/pb/common/b/a/a/a$bb;Lcom/tencent/pb/common/b/a/a/a$ay;[BZLjava/lang/String;IJII[B[III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DxC:I

.field final synthetic DxD:J

.field final synthetic PBX:Lcom/tencent/wecall/talkroom/model/f;

.field final synthetic PCf:[Lcom/tencent/pb/common/b/a/a/a$bb;

.field final synthetic PCg:Lcom/tencent/pb/common/b/a/a/a$ay;

.field final synthetic PCh:[B

.field final synthetic PCi:Z

.field final synthetic PCj:I

.field final synthetic PCk:I

.field final synthetic PCl:[B

.field final synthetic PCm:[I

.field final synthetic PCn:I

.field final synthetic PCo:I

.field final synthetic ocg:I

.field final synthetic pCj:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wecall/talkroom/model/f;I[Lcom/tencent/pb/common/b/a/a/a$bb;Lcom/tencent/pb/common/b/a/a/a$ay;[BZLjava/lang/String;IJII[B[III)V
    .locals 1

    .prologue
    .line 3496
    iput-object p1, p0, Lcom/tencent/wecall/talkroom/model/f$4;->PBX:Lcom/tencent/wecall/talkroom/model/f;

    iput p2, p0, Lcom/tencent/wecall/talkroom/model/f$4;->ocg:I

    iput-object p3, p0, Lcom/tencent/wecall/talkroom/model/f$4;->PCf:[Lcom/tencent/pb/common/b/a/a/a$bb;

    iput-object p4, p0, Lcom/tencent/wecall/talkroom/model/f$4;->PCg:Lcom/tencent/pb/common/b/a/a/a$ay;

    iput-object p5, p0, Lcom/tencent/wecall/talkroom/model/f$4;->PCh:[B

    iput-boolean p6, p0, Lcom/tencent/wecall/talkroom/model/f$4;->PCi:Z

    iput-object p7, p0, Lcom/tencent/wecall/talkroom/model/f$4;->pCj:Ljava/lang/String;

    iput p8, p0, Lcom/tencent/wecall/talkroom/model/f$4;->DxC:I

    iput-wide p9, p0, Lcom/tencent/wecall/talkroom/model/f$4;->DxD:J

    iput p11, p0, Lcom/tencent/wecall/talkroom/model/f$4;->PCj:I

    iput p12, p0, Lcom/tencent/wecall/talkroom/model/f$4;->PCk:I

    iput-object p13, p0, Lcom/tencent/wecall/talkroom/model/f$4;->PCl:[B

    iput-object p14, p0, Lcom/tencent/wecall/talkroom/model/f$4;->PCm:[I

    move/from16 v0, p15

    iput v0, p0, Lcom/tencent/wecall/talkroom/model/f$4;->PCn:I

    move/from16 v0, p16

    iput v0, p0, Lcom/tencent/wecall/talkroom/model/f$4;->PCo:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .prologue
    const v2, 0xf547

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3500
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/wecall/talkroom/model/f$4;->PBX:Lcom/tencent/wecall/talkroom/model/f;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/wecall/talkroom/model/f$4;->ocg:I

    add-int/lit8 v3, v3, -0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f$4;->PCf:[Lcom/tencent/pb/common/b/a/a/a$bb;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/wecall/talkroom/model/f$4;->PCg:Lcom/tencent/pb/common/b/a/a/a$ay;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/wecall/talkroom/model/f$4;->PCh:[B

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/tencent/wecall/talkroom/model/f$4;->PCi:Z

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/wecall/talkroom/model/f$4;->pCj:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/wecall/talkroom/model/f$4;->DxC:I

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/wecall/talkroom/model/f$4;->DxD:J

    move-object/from16 v0, p0

    iget v12, v0, Lcom/tencent/wecall/talkroom/model/f$4;->PCj:I

    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/wecall/talkroom/model/f$4;->PCk:I

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/wecall/talkroom/model/f$4;->PCl:[B

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/wecall/talkroom/model/f$4;->PCm:[I

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/wecall/talkroom/model/f$4;->PCn:I

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/wecall/talkroom/model/f$4;->PCo:I

    move/from16 v17, v0

    invoke-static/range {v2 .. v17}, Lcom/tencent/wecall/talkroom/model/f;->a(Lcom/tencent/wecall/talkroom/model/f;I[Lcom/tencent/pb/common/b/a/a/a$bb;Lcom/tencent/pb/common/b/a/a/a$ay;[BZLjava/lang/String;IJII[B[III)V

    .line 3501
    const v2, 0xf547

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
